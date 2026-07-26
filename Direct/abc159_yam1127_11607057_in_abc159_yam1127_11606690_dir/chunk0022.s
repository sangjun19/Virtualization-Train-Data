	movl	-160(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-148(%rbp), %eax
	subl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %ecx
	movl	-1312(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1320(%rbp)
	movl	-148(%rbp), %eax
	subl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-160(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %ecx
	movl	-1320(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -152(%rbp)
.LBB0_40:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -164(%rbp)
.LBB0_42:
	movl	-164(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %ecx
	movl	-1328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1336(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	subl	-164(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1340(%rbp)
