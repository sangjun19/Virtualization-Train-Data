.Ltmp19:
.LBB0_31:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11012(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_46
.LBB0_46:
	movl	-11012(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_47
.LBB0_47:
	movl	-11012(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
