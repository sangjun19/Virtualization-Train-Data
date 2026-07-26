# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movslq	-184(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-184(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -176(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -172(%rbp)
.LBB0_62:
.LBB0_63:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_58
.LBB0_64:
	movl	-172(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_73
# %bb.65:
	movl	C(%rip), %eax
	movl	%eax, -168(%rbp)
	movl	$0, -188(%rbp)
.LBB0_66:
	movl	-188(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %ecx
	movl	-3184(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-188(%rbp), %rcx
	leaq	C(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3192(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %ecx
	movl	-3192(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movslq	-188(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3204(%rbp)
