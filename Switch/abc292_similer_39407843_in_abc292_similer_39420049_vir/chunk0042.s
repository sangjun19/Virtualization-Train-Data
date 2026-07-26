.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_47:
	movl	-156(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -160(%rbp)
.LBB0_50:
	movl	-160(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	leaq	-172(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-168(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-152(%rbp), %rax
	movl	-172(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_54
