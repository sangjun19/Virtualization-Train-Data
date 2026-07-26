	movl	-56(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB8_41
# %bb.40:                               #   in Loop: Header=BB8_36 Depth=1
	movl	$1, -72(%rbp)
.LBB8_41:
	jmp	.LBB8_36
.LBB8_42:
	movl	$0, -56(%rbp)
.LBB8_43:
	movl	-64(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB8_49
# %bb.44:                               #   in Loop: Header=BB8_43 Depth=1
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
	movl	%eax, -3060(%rbp)
	movslq	-216(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB8_46
# %bb.45:
	movl	$0, -76(%rbp)
	jmp	.LBB8_49
.LBB8_46:
	movl	-56(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB8_48
# %bb.47:                               #   in Loop: Header=BB8_43 Depth=1
	movl	$1, -76(%rbp)
.LBB8_48:
	jmp	.LBB8_43
