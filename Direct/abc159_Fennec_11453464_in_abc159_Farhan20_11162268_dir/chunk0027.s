# %bb.46:                               #   in Loop: Header=BB6_42 Depth=1
	movl	$1, -76(%rbp)
.LBB6_47:
	jmp	.LBB6_42
.LBB6_48:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB6_49:
	movl	-60(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB6_55
# %bb.50:                               #   in Loop: Header=BB6_49 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -224(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	movslq	-220(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1476(%rbp)
	movslq	-224(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB6_52
# %bb.51:
	movl	$0, -80(%rbp)
	jmp	.LBB6_55
.LBB6_52:
	movl	-68(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB6_54
# %bb.53:                               #   in Loop: Header=BB6_49 Depth=1
	movl	$1, -80(%rbp)
.LBB6_54:
	jmp	.LBB6_49
.LBB6_55:
	movl	-72(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB6_63
