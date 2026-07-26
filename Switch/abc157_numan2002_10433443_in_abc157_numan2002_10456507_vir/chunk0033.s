	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB0_39
.LBB0_59:
	movl	-68(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.60:
	movl	-72(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %ecx
	movl	-1212(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.61:
	movl	-68(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	movl	$1, -520(%rbp)
.LBB0_63:
.LBB0_64:
.LBB0_65:
	movl	-80(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %ecx
	movl	-1224(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.66:
	movl	-84(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %ecx
	movl	-1232(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.67:
	movl	-80(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.68:
	movl	$1, -520(%rbp)
.LBB0_69:
