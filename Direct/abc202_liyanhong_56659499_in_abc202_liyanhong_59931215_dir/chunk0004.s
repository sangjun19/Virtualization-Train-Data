.Ltmp0:
.LBB0_9:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103492(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_46
.LBB0_46:
	movl	-103492(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_47
.LBB0_47:
	movl	-103492(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13
