.LBB1_30:
	jmp	.LBB1_10
.LBB1_31:
# %bb.32:
	leaq	.L.str.3(%rip), %rdi
	leaq	-100036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116068(%rbp)
.LBB1_33:
	movl	-116068(%rbp), %eax
	movl	%eax, -116708(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -116712(%rbp)
	movl	-116712(%rbp), %ecx
	movl	-116708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movslq	-116068(%rbp), %rax
	leaq	-108064(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-116068(%rbp), %rax
	leaq	-116064(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116068(%rbp)
	jmp	.LBB1_33
.LBB1_35:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -116080(%rbp)
	movl	$0, -116084(%rbp)
.LBB1_36:
	movl	-116084(%rbp), %eax
	movl	%eax, -116716(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -116720(%rbp)
	movl	-116720(%rbp), %ecx
	movl	-116716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movl	-116084(%rbp), %eax
	movl	%eax, -116088(%rbp)
.LBB1_38:
	movl	-116088(%rbp), %eax
	movl	%eax, -116724(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -116728(%rbp)
