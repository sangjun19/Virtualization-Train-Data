	movl	-3012(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_54
# %bb.53:
	jmp	.LBB0_60
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_56
# %bb.55:
	jmp	.LBB0_60
.LBB0_56:
	movl	-68(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_58
# %bb.57:
	jmp	.LBB0_60
.LBB0_58:
	movl	-68(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_67
# %bb.59:
.LBB0_60:
	movq	$1, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_61:
	movl	-84(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-80(%rbp), %rax
	shlq	%rax
	movq	%rax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movslq	-68(%rbp), %rax
	movslq	-68(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -3048(%rbp)
