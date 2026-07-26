	movl	-207796(%rbp), %ecx
	movl	-207792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-100048(%rbp), %rax
	leaq	-104096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-100048(%rbp), %rax
	leaq	-108144(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-100048(%rbp), %rcx
	movl	$9, %eax
	subl	-108144(%rbp,%rcx,4), %eax
	movl	%eax, -100036(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -207800(%rbp)
	movl	-207800(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-100036(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -100036(%rbp)
.LBB0_38:
	movl	$0, -100052(%rbp)
.LBB0_39:
	movl	-100052(%rbp), %eax
	movl	%eax, -207804(%rbp)
	movl	-207804(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-100036(%rbp), %rcx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-100048(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-100036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100036(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -207808(%rbp)
	movl	-207808(%rbp), %eax
	cmpl	$24, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -100036(%rbp)
.LBB0_42:
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_39
.LBB0_43:
