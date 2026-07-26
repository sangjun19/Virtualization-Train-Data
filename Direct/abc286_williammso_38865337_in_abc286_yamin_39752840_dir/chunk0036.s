	movl	-1084(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %ecx
	movl	-3580(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1088(%rbp)
.LBB0_53:
	movl	-1088(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %ecx
	movl	-3588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1088(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	-1052(%rbp), %eax
	movl	%eax, -1092(%rbp)
.LBB0_56:
	movl	-1092(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %ecx
	movl	-3596(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
