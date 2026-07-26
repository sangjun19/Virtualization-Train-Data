	movl	-68(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_101
# %bb.96:
	movl	-84(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %ecx
	movl	-1332(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_100
# %bb.97:
	movl	-68(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_99
# %bb.98:
	movl	$1, -520(%rbp)
.LBB0_99:
.LBB0_100:
.LBB0_101:
	movl	-76(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %ecx
	movl	-1344(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_107
# %bb.102:
	movl	-84(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %ecx
	movl	-1352(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_106
# %bb.103:
	movl	-76(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_105
# %bb.104:
	movl	$1, -520(%rbp)
.LBB0_105:
.LBB0_106:
.LBB0_107:
