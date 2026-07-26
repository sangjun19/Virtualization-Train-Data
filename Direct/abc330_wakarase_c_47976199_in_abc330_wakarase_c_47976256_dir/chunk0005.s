.Ltmp2:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1636(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_45
.LBB0_45:
	movl	-1636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_46
.LBB0_46:
	movl	-1636(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19
