# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -1092(%rbp)
.LBB0_55:
	movl	-1092(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
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
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
