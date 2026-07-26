# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_36:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-168(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -184(%rbp)
	movl	$0, -188(%rbp)
.LBB0_38:
	movl	-188(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %ecx
	movl	-3032(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3040(%rbp)
	movl	-184(%rbp), %eax
	subl	-188(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %ecx
	movl	-3040(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_41:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -192(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -196(%rbp)
