	jmp	.LBB0_39
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_62
.LBB0_49:
	movl	-68(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-72(%rbp), %eax
	shll	$2, %eax
	addl	$1, %eax
	imull	$6, -72(%rbp), %ecx
	imull	-72(%rbp), %ecx
	addl	%ecx, %eax
	movl	-72(%rbp), %ecx
	shll	$2, %ecx
	imull	-72(%rbp), %ecx
	imull	-72(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_61
.LBB0_51:
	movl	-68(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:
	imull	$24, -72(%rbp), %eax
	addl	$14, %eax
	imull	$12, -72(%rbp), %ecx
	imull	-72(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_60
.LBB0_53:
	movl	-68(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_55
# %bb.54:
	imull	$24, -72(%rbp), %eax
	addl	$36, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_59
.LBB0_55:
