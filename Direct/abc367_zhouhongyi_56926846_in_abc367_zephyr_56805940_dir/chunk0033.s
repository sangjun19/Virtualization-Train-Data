.Ltmp28:
.LBB0_40:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_49
.LBB0_49:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_50
.LBB0_50:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_42
	jmp	.LBB0_44
