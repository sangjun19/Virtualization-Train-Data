# %bb.46:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_56
.LBB0_50:
.LBB0_51:
	movq	-80(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-56(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.58:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
