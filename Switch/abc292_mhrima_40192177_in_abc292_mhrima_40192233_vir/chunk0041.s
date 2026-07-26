.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-140(%rbp), %rdi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$0, -172(%rbp)
.LBB0_44:
	movl	-172(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$3, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-164(%rbp), %edx
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addl	(%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_51
.LBB0_47:
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
