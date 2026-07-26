.LBB0_33:
# %bb.34:
	movl	$1, -200052(%rbp)
	movl	$0, -200056(%rbp)
	leaq	-100032(%rbp), %rsi
	leaq	-200048(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_35:
	movslq	-200052(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -202873(%rbp)
	movb	-202873(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_39
.LBB0_36:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movslq	-200052(%rbp), %rcx
	movsbl	-100032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$26, %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -202880(%rbp)
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
	movl	%edx, -202884(%rbp)
	movl	-202884(%rbp), %eax
	movl	-202880(%rbp), %edx
	cmpl	%eax, %edx
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-200056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200056(%rbp)
.LBB0_38:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-200056(%rbp), %eax
	movl	%eax, -202888(%rbp)
