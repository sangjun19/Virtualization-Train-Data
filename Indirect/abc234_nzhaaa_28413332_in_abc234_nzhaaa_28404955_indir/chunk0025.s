.LBB1_29:
# %bb.30:
	leaq	.L.str.3(%rip), %rdi
	leaq	-100036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116068(%rbp)
.LBB1_31:
	movl	-116068(%rbp), %eax
	movl	%eax, -118892(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -118896(%rbp)
	movl	-118896(%rbp), %ecx
	movl	-118892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
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
	jmp	.LBB1_31
.LBB1_33:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -116080(%rbp)
	movl	$0, -116084(%rbp)
.LBB1_34:
	movl	-116084(%rbp), %eax
	movl	%eax, -118900(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -118904(%rbp)
	movl	-118904(%rbp), %ecx
	movl	-118900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-116084(%rbp), %eax
	movl	%eax, -116088(%rbp)
.LBB1_36:
	movl	-116088(%rbp), %eax
	movl	%eax, -118908(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -118912(%rbp)
	movl	-118912(%rbp), %ecx
	movl	-118908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
