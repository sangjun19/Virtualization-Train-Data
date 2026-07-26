	movl	-3216(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -176(%rbp)
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	$0, -188(%rbp)
.LBB0_61:
	movl	-188(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-184(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -180(%rbp)
	jmp	.LBB0_67
.LBB0_65:
.LBB0_66:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_61
.LBB0_67:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_48
.LBB0_68:
	movl	-172(%rbp), %eax
	movl	%eax, -3244(%rbp)
