	movl	-1920(%rbp), %ecx
	movl	-1916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -104(%rbp)
.LBB0_48:
	movl	-104(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %ecx
	movl	-1924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-80(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-88(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	imulq	-128(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	$0, -108(%rbp)
.LBB0_52:
	movl	-108(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -112(%rbp)
.LBB0_54:
	movl	-112(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1944(%rbp)
