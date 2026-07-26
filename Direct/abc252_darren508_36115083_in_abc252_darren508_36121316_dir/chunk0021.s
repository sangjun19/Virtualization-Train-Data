	movl	$0, -2460(%rbp)
.LBB0_36:
	movl	-2460(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %ecx
	movl	-3580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-44(%rbp), %rax
	movl	-2448(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -3588(%rbp)
	movslq	-2460(%rbp), %rax
	movl	-1648(%rbp,%rax,4), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %ecx
	movl	-3588(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_39:
	movl	-2460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2460(%rbp)
	jmp	.LBB0_36
.LBB0_40:
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
	movl	%eax, -3596(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %ecx
	movl	-3596(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_35
.LBB0_43:
	movl	$0, -2464(%rbp)
.LBB0_44:
