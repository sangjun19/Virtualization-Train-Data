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
	jmp	.LBB0_49
.LBB0_53:
	movq	-2928(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movl	$0, -196(%rbp)
.LBB0_54:
	movl	-196(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	movq	-2936(%rbp), %rdi
	movb	$0, %al
	callq	INIT@PLT
	movl	$0, -212(%rbp)
.LBB0_57:
