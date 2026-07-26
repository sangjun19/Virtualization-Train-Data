	movl	-872(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %ecx
	movl	-1916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1924(%rbp)
	movl	-1288(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %ecx
	movl	-1924(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1288(%rbp)
.LBB0_46:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -872(%rbp)
.LBB0_48:
	movl	-872(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1940(%rbp)
	movl	-1288(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-872(%rbp), %ecx
	movslq	-1292(%rbp), %rax
	movl	%ecx, -1280(%rbp,%rax,4)
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
.LBB0_51:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_48
.LBB0_52:
