	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-64(%rbp), %rax
	movl	-80(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_49:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$0, -84(%rbp)
.LBB0_51:
	movl	-84(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
.LBB0_53:
	movl	-88(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
