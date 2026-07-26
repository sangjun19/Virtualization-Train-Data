.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -180(%rbp)
.LBB0_44:
	movl	-180(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-168(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-176(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -196(%rbp)
.LBB0_47:
	movl	-196(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-192(%rbp), %rax
	movslq	-196(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -208(%rbp)
.LBB0_50:
	movl	-208(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
