.LBB0_55:
	movl	$1, -160(%rbp)
.LBB0_56:
	movl	-160(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_56
.LBB0_62:
	movl	-40(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_66
# %bb.63:
	movsbl	-143(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_65
# %bb.64:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_65:
.LBB0_66:
	movl	-36(%rbp), %eax
	movl	%eax, -836(%rbp)
