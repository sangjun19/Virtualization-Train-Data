	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -180(%rbp)
	movl	-160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_33:
	movl	-180(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1356(%rbp)
	movslq	-184(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:
	movl	$0, -152(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	movl	-184(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	$0, -188(%rbp)
	movl	-160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -192(%rbp)
.LBB0_38:
	movl	-188(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %ecx
	movl	-1364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1372(%rbp)
	movslq	-192(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1376(%rbp)
