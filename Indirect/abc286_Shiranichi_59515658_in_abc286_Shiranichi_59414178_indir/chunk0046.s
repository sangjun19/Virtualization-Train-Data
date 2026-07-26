# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-1080(%rbp), %rax
	movl	-1052(%rbp), %ecx
	subl	$1, %ecx
	addl	-1088(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1068(%rbp)
	movq	-1080(%rbp), %rax
	movl	-1060(%rbp), %ecx
	subl	$1, %ecx
	addl	-1088(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-1080(%rbp), %rax
	movl	-1052(%rbp), %ecx
	subl	$1, %ecx
	addl	-1088(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-1068(%rbp), %edx
	movq	-1080(%rbp), %rax
	movl	-1060(%rbp), %ecx
	subl	$1, %ecx
	addl	-1088(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-1088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1088(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -1092(%rbp)
.LBB0_53:
	movl	-1092(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -4064(%rbp)
	movl	-4064(%rbp), %ecx
	movl	-4060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-1080(%rbp), %rax
	movslq	-1092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1092(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	xorl	%eax, %eax
	addq	$4080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
