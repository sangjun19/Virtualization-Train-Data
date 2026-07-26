.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$1, -200052(%rbp)
	movl	$0, -200056(%rbp)
	leaq	-100032(%rbp), %rsi
	leaq	-200048(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_37:
	movslq	-200052(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -200657(%rbp)
	movb	-200657(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_41
.LBB0_38:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movslq	-200052(%rbp), %rcx
	movsbl	-100032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$26, %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -200664(%rbp)
	movl	-200052(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-200048(%rbp,%rax), %eax
	movl	-200052(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	-100032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$26, %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -200668(%rbp)
	movl	-200668(%rbp), %eax
	movl	-200664(%rbp), %edx
	cmpl	%eax, %edx
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200056(%rbp)
.LBB0_40:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-200056(%rbp), %eax
	movl	%eax, -200672(%rbp)
