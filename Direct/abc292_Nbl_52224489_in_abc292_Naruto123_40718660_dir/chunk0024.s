.Ltmp18:
.LBB1_30:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1900(%rbp)
	subl	$1, %eax
	je	.LBB1_32
	jmp	.LBB1_48
.LBB1_48:
	movl	-1900(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_33
	jmp	.LBB1_49
.LBB1_49:
	movl	-1900(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_34
	jmp	.LBB1_31
