.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116068(%rbp)
.LBB0_30:
	movl	-116068(%rbp), %eax
	movl	%eax, -117188(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -117192(%rbp)
	movl	-117192(%rbp), %ecx
	movl	-117188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-116068(%rbp), %rax
	leaq	-108064(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-116068(%rbp), %rax
	leaq	-116064(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116068(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -116080(%rbp)
	movl	$0, -116084(%rbp)
.LBB0_33:
	movl	-116084(%rbp), %eax
	movl	%eax, -117196(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -117200(%rbp)
	movl	-117200(%rbp), %ecx
	movl	-117196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-116084(%rbp), %eax
	movl	%eax, -116088(%rbp)
.LBB0_35:
	movl	-116088(%rbp), %eax
	movl	%eax, -117204(%rbp)
	movl	-100036(%rbp), %eax
	movl	%eax, -117208(%rbp)
	movl	-117208(%rbp), %ecx
	movl	-117204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
