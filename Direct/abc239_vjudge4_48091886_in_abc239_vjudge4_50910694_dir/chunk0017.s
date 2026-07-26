.Ltmp14:
.LBB0_23:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1364(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_38
.LBB0_38:
	movl	-1364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_39
.LBB0_39:
	movl	-1364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
