	movl	-1920(%rbp), %ecx
	movl	-1916(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %ecx
	movl	-1924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -164(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_53
.LBB0_48:
	movl	-168(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-164(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -164(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -168(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_55:
