# %bb.37:
	movl	$0, -72(%rbp)
	jmp	.LBB6_41
.LBB6_38:
	movl	-56(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB6_40
# %bb.39:                               #   in Loop: Header=BB6_35 Depth=1
	movl	$1, -72(%rbp)
.LBB6_40:
	jmp	.LBB6_35
.LBB6_41:
	movl	$0, -56(%rbp)
.LBB6_42:
	movl	-64(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB6_48
# %bb.43:                               #   in Loop: Header=BB6_42 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movslq	-212(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1452(%rbp)
	movslq	-216(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB6_45
# %bb.44:
	movl	$0, -76(%rbp)
	jmp	.LBB6_48
.LBB6_45:
	movl	-56(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB6_47
