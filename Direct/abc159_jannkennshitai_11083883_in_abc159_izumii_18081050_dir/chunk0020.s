.Ltmp14:
.LBB4_23:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1468(%rbp)
	subl	$1, %eax
	je	.LBB4_26
	jmp	.LBB4_35
.LBB4_35:
	movl	-1468(%rbp), %eax
	subl	$2, %eax
	je	.LBB4_25
	jmp	.LBB4_36
.LBB4_36:
	movl	-1468(%rbp), %eax
	subl	$3, %eax
	jne	.LBB4_27
	jmp	.LBB4_24
