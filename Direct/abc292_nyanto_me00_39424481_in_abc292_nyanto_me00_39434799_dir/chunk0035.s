.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_44:
	movl	-148(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %ecx
	movl	-2268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-160(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -148(%rbp)
.LBB0_47:
	movl	-148(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %ecx
	movl	-2276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-160(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB0_57
.LBB0_50:
	movl	-164(%rbp), %eax
	movl	%eax, -2288(%rbp)
