	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	$0, -176(%rbp)
	movl	$0, -180(%rbp)
.LBB0_62:
	movl	-180(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %ecx
	movl	-3240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-160(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_65:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	-176(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -184(%rbp)
.LBB0_67:
	movl	-184(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-160(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
