.LBB0_58:
	movl	-216(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %ecx
	movl	-1080(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
# %bb.59:
	movl	-220(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %ecx
	movl	-1088(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:
	movl	-220(%rbp), %eax
	movl	%eax, -236(%rbp)
.LBB0_61:
.LBB0_62:
	movl	-224(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %ecx
	movl	-1096(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_66
# %bb.63:
	movl	-224(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %ecx
	movl	-1104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:
	movl	-224(%rbp), %eax
	movl	%eax, -236(%rbp)
.LBB0_65:
.LBB0_66:
	movl	-228(%rbp), %eax
	subl	-236(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-236(%rbp), %eax
	subl	-232(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %ecx
	movl	-1112(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
