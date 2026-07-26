	movl	-2460(%rbp), %eax
	movl	%eax, -5268(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5272(%rbp)
	movl	-5272(%rbp), %ecx
	movl	-5268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-44(%rbp), %rax
	movl	-2448(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -5276(%rbp)
	movslq	-2460(%rbp), %rax
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -5280(%rbp)
	movl	-5280(%rbp), %ecx
	movl	-5276(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_40:
	movl	-2460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2460(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-48(%rbp), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -848(%rbp,%rax,4)
	movl	-48(%rbp), %ecx
	movl	-48(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5284(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5288(%rbp)
	movl	-5288(%rbp), %ecx
	movl	-5284(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_36
.LBB0_44:
	movl	$0, -2464(%rbp)
.LBB0_45:
