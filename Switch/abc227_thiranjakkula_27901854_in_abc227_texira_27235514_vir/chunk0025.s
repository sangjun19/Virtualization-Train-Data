	jmp	.LBB1_32
.LBB1_34:
	movl	$1, -4524(%rbp)
.LBB1_35:
	movl	-4524(%rbp), %eax
	movl	%eax, -5192(%rbp)
	movl	-5192(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB1_42
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-4524(%rbp), %eax
	movl	%eax, -4528(%rbp)
.LBB1_37:
	movl	-4528(%rbp), %eax
	movl	%eax, -5196(%rbp)
	movl	-5196(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB1_41
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	movl	-4524(%rbp), %eax
	shll	$2, %eax
	imull	-4528(%rbp), %eax
	imull	$3, -4524(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -4528(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -4532(%rbp)
	movl	-4532(%rbp), %eax
	movl	%eax, -5200(%rbp)
	movl	-5200(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=2
	movl	-4532(%rbp), %eax
	movl	%eax, -5204(%rbp)
	movl	-4532(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	%eax, %rcx
	leaq	-4512(%rbp), %rax
	imulq	$44, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5216(%rbp)
	movl	-4532(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-5216(%rbp), %rax
	movl	%edx, %ecx
	movl	-5204(%rbp), %edx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB1_40:
	movl	-4528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4528(%rbp)
	jmp	.LBB1_37
.LBB1_41:
