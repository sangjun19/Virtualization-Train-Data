.Ltmp11:
.LBB0_21:
	movq	-13576(%rbp), %rax
	incq	%rax
	movq	%rax, -13576(%rbp)
	movq	-13576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15748(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_87
.LBB0_87:
	movl	-15748(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_88
.LBB0_88:
	movl	-15748(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
