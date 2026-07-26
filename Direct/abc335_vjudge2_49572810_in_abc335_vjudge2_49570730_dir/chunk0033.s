.Ltmp28:
.LBB0_40:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2364(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_61
.LBB0_61:
	movl	-2364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_62
.LBB0_62:
	movl	-2364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_44
