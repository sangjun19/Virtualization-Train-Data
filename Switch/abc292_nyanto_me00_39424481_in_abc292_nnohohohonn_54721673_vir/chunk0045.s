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
	jmp	.LBB0_51
.LBB0_55:
	movq	-880(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movl	$0, -196(%rbp)
.LBB0_56:
	movl	-196(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movq	-888(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movl	$0, -212(%rbp)
.LBB0_59:
