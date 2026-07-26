# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -2604(%rbp)
	movslq	-184(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2608(%rbp)
	movl	-2608(%rbp), %ecx
	movl	-2604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-184(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -176(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -172(%rbp)
.LBB0_61:
.LBB0_62:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_57
.LBB0_63:
	movl	-172(%rbp), %eax
	movl	%eax, -2612(%rbp)
	movl	-2612(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_72
# %bb.64:
	movl	C(%rip), %eax
	movl	%eax, -168(%rbp)
	movl	$0, -188(%rbp)
.LBB0_65:
	movl	-188(%rbp), %eax
	movl	%eax, -2616(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2620(%rbp)
	movl	-2620(%rbp), %ecx
	movl	-2616(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-188(%rbp), %rcx
	leaq	C(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2624(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -2628(%rbp)
	movl	-2628(%rbp), %ecx
	movl	-2624(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -2632(%rbp)
	movslq	-188(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2636(%rbp)
