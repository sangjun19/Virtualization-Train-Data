	movq	-168(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx)
	movq	-176(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$-1, %edx
	movl	%edx, (%rax,%rcx)
	movq	-168(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edi
	movq	-176(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	movb	$0, %al
	callq	unionfind@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movq	-2120(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movl	$0, -196(%rbp)
.LBB0_53:
	movl	-196(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %ecx
	movl	-2388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-196(%rbp), %edi
	movb	$0, %al
	callq	root@PLT
	movl	%eax, -200(%rbp)
	movq	-192(%rbp), %rax
	movslq	-200(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movq	-2128(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movl	$0, -212(%rbp)
.LBB0_56:
