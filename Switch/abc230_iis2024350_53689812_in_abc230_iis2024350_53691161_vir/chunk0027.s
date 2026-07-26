# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$100, -64(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_44:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movl	-64(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_47
# %bb.46:
	movl	$0, -60(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %ecx
	movl	-672(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -68(%rbp)
.LBB0_52:
	movl	$0, -56(%rbp)
	jmp	.LBB0_56
.LBB0_53:
	movslq	-60(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_55
