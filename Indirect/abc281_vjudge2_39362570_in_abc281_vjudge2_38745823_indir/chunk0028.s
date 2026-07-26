.LBB0_53:
	movl	$1, -160(%rbp)
.LBB0_54:
	movl	-160(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	-40(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_64
# %bb.61:
	movsbl	-143(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_63
# %bb.62:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_63:
.LBB0_64:
	movl	-36(%rbp), %eax
	movl	%eax, -3012(%rbp)
