.Ltmp11:
.LBB0_23:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1540(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_36
.LBB0_36:
	movl	-1540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_37
.LBB0_37:
	movl	-1540(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
