# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -12872(%rbp)
	movl	-12872(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_45
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	movl	-10036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10036(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-10036(%rbp), %eax
	subl	-10052(%rbp), %eax
	cltq
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -12876(%rbp)
	movl	-12876(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-10052(%rbp), %eax
	movl	%eax, -12880(%rbp)
	movl	-12880(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
.LBB0_48:
.LBB0_49:
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -12884(%rbp)
	movl	-12884(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -12888(%rbp)
	movl	-12888(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_52
