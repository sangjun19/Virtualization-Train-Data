	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-160(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -828(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -164(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_56
.LBB0_51:
	movl	-168(%rbp), %eax
	movl	%eax, -836(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -164(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
.LBB0_54:
