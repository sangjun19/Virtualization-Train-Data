	jmp	.LBB0_30
.LBB0_32:
	movl	$1, -4524(%rbp)
.LBB0_33:
	movl	-4524(%rbp), %eax
	movl	%eax, -7336(%rbp)
	movl	-7336(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_40
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-4524(%rbp), %eax
	movl	%eax, -4528(%rbp)
.LBB0_35:
	movl	-4528(%rbp), %eax
	movl	%eax, -7340(%rbp)
	movl	-7340(%rbp), %eax
	cmpl	$150, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-4524(%rbp), %eax
	shll	$2, %eax
	imull	-4528(%rbp), %eax
	imull	$3, -4524(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -4528(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -4532(%rbp)
	movl	-4532(%rbp), %eax
	movl	%eax, -7344(%rbp)
	movl	-7344(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-4532(%rbp), %eax
	movl	%eax, -7348(%rbp)
	movl	-4532(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	%eax, %rcx
	leaq	-4512(%rbp), %rax
	imulq	$44, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -7360(%rbp)
	movl	-4532(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movq	-7360(%rbp), %rax
	movl	%edx, %ecx
	movl	-7348(%rbp), %edx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB0_38:
	movl	-4528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4528(%rbp)
	jmp	.LBB0_35
.LBB0_39:
