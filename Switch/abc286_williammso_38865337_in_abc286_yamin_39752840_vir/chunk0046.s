	movl	-1084(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1088(%rbp)
.LBB0_56:
	movl	-1088(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	-1052(%rbp), %eax
	movl	%eax, -1092(%rbp)
.LBB0_59:
	movl	-1092(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
