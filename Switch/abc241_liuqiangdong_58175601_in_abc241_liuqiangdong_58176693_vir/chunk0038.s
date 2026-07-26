	movl	-104(%rbp), %eax
	movl	%eax, -8820(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -8824(%rbp)
	movl	-8824(%rbp), %ecx
	movl	-8820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -108(%rbp)
.LBB0_49:
	movl	-108(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -8832(%rbp)
	movl	-8832(%rbp), %ecx
	movl	-8828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-104(%rbp), %rax
	movl	-8128(%rbp,%rax,4), %eax
	movl	%eax, -8836(%rbp)
	movslq	-108(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -8840(%rbp)
	movl	-8840(%rbp), %ecx
	movl	-8836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-108(%rbp), %rax
	movl	$0, -4112(%rbp,%rax,4)
	jmp	.LBB0_56
.LBB0_52:
	movl	-108(%rbp), %eax
	movl	%eax, -8844(%rbp)
	movl	-96(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8848(%rbp)
	movl	-8848(%rbp), %ecx
	movl	-8844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-8132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8132(%rbp)
	jmp	.LBB0_56
.LBB0_54:
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_49
.LBB0_56:
