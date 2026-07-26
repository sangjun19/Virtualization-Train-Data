	jmp	.LBB0_50
.LBB0_49:
	movl	-152(%rbp), %eax
	movl	%eax, -152(%rbp)
.LBB0_50:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	$0, -160(%rbp)
.LBB0_52:
	movl	-160(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -828(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
.LBB0_55:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movq	-144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -152(%rbp)
	movl	$0, -164(%rbp)
.LBB0_57:
	movl	-164(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
